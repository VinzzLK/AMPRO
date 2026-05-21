.class public final LdU2/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdU2/Ki$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LdU2/Ki$xfY;LdU2/N5W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LdU2/Ki$xfY;->cD(LdU2/Ki$xfY;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LdU2/Ki;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static hUw()LdU2/Ki$xfY;
    .locals 2

    .line 1
    new-instance v0, LdU2/Ki$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdU2/Ki$xfY;-><init>(LdU2/N5W;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdU2/Ki;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
