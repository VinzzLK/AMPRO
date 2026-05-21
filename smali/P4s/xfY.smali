.class public interface abstract LP4s/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4s/xfY$A;,
        LP4s/xfY$xfY;
    }
.end annotation


# static fields
.field public static final uKP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP4s/xfY;->uKP:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract FT(IILandroid/os/Bundle;)V
.end method

.method public abstract H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract K(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract X(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract ak(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract f(Landroid/os/Bundle;)V
.end method

.method public abstract jE(ILandroid/os/Bundle;)V
.end method

.method public abstract l(Landroid/os/Bundle;)V
.end method

.method public abstract ojl(Landroid/os/Bundle;)V
.end method

.method public abstract x(IIIIILandroid/os/Bundle;)V
.end method
