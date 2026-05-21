.class final Landroidx/credentials/playservices/HiddenActivity$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/HiddenActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/HiddenActivity$XSt;->j:Landroidx/credentials/playservices/HiddenActivity;

    iput p2, p0, Landroidx/credentials/playservices/HiddenActivity$XSt;->cD:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/app/PendingIntent;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$XSt;->j:Landroidx/credentials/playservices/HiddenActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->uKP(Landroidx/credentials/playservices/HiddenActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity$XSt;->j:Landroidx/credentials/playservices/HiddenActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Landroidx/credentials/playservices/HiddenActivity$XSt;->cD:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$XSt;->j:Landroidx/credentials/playservices/HiddenActivity;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/credentials/playservices/HiddenActivity;->ojl(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "During get sign-in intent, one tap ui intent sender failure: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "GET_UNKNOWN"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->T(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/HiddenActivity$XSt;->hUw(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
