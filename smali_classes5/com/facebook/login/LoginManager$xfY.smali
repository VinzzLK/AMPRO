.class final Lcom/facebook/login/LoginManager$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/Tn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LhZI/Qa/zNFTGVmSfnI;->ovjfdtBOfot:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/login/LoginManager$xfY;->hUw:Landroid/app/Activity;

    .line 11
    return-void
.end method


# virtual methods
.method public hUw()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$xfY;->hUw:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager$xfY;->hUw()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
