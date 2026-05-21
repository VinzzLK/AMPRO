.class public abstract Lcom/firebase/ui/auth/util/ui/FlowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static startIntentSenderForResult(Lcom/firebase/ui/auth/ui/FragmentBase;Landroid/app/PendingIntent;I)V
    .locals 9

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    .line 5
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 p2, 0x0

    .line 7
    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method private static startIntentSenderForResult(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    .line 2
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/qfV;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method public static unhandled(Lcom/firebase/ui/auth/ui/FragmentBase;Ljava/lang/Exception;)Z
    .locals 2

    .line 7
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 9
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 12
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->startIntentSenderForResult(Lcom/firebase/ui/auth/ui/FragmentBase;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static unhandled(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 6
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->startIntentSenderForResult(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
