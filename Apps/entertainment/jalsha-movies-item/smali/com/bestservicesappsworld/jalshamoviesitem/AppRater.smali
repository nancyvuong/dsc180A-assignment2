.class public Lcom/bestservicesappsworld/jalshamoviesitem/AppRater;
.super Ljava/lang/Object;
.source "AppRater.java"


# static fields
.field private static final APP_PACKAGE_NAME:Ljava/lang/String; = "com.bestservicesappsworld.jalshamoviesitem"

.field private static final APP_TITLE:Ljava/lang/String; = "This App Please"

.field private static final DAYS_UNTIL_PROMPT:I = 0x0

.field private static final LAUNCH_UNTIL_PROMPT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static app_launched(Landroid/content/Context;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    .line 22
    const-string v5, "rate_app"

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 23
    .local v4, "prefs":Landroid/content/SharedPreferences;
    const-string v5, "dontshowagain"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 29
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "launch_count"

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v2, v6, v8

    .line 30
    .local v2, "launch_count":J
    const-string v5, "launch_count"

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v5, "date_first_launch"

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    .local v0, "date_firstLaunch":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-nez v5, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    const-string v5, "date_first_launch"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    :cond_1
    const-wide/16 v6, 0x3

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 41
    invoke-static {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater;->showRateDialog(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 44
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static showRateDialog(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;

    .prologue
    .line 49
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    .local v1, "dialog":Landroid/app/Dialog;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "rating this apps ????"

    .line 55
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Rate This App Please"

    .line 56
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u09b9\u09cd\u09af\u09be\u0981,\u0985\u09ac\u09b6\u09cd\u09af\u0987"

    new-instance v5, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$3;

    invoke-direct {v5, p1, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$3;-><init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;)V

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u09aa\u09b0\u09ac\u09b0\u09cd\u09a4\u09c0\u09a4\u09c7"

    new-instance v5, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$2;

    invoke-direct {v5, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$2;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u09a8\u09be,\u09a6\u09bf\u09ac \u09a8\u09be"

    new-instance v5, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;

    invoke-direct {v5, p1, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;-><init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;)V

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 103
    return-void
.end method
