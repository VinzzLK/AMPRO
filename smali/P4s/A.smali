.class public interface abstract LP4s/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4s/A$A;,
        LP4s/A$xfY;
    }
.end annotation


# static fields
.field public static final cLW:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP4s/A;->cLW:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract F0(LP4s/xfY;)Z
.end method

.method public abstract LV(LP4s/xfY;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract Q(LP4s/xfY;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract pM1(J)Z
.end method

.method public abstract q(LP4s/xfY;Landroid/os/Bundle;)Z
.end method

.method public abstract uKP(LP4s/xfY;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract w(LP4s/xfY;Landroid/net/Uri;)Z
.end method
