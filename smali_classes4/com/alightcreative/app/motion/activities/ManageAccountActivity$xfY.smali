.class public final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/qfV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->fdD(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/g;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/app/motion/activities/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->j(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public cD(Lcom/facebook/login/Sq;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/Sq;->hUw()Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/firebase/auth/V;->hUw(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getCredential(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/g;

    .line 26
    .line 27
    sget-object v2, Lcom/alightcreative/app/motion/activities/g;->x:Lcom/alightcreative/app/motion/activities/g;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY$xfY;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY$A;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, p1, v1}, LdD0/VI;->J(Landroid/app/Activity;Lcom/google/firebase/auth/AuthCredential;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alightcreative/app/motion/activities/yb;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/yb;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f14012e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/Sq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;->cD(Lcom/facebook/login/Sq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
