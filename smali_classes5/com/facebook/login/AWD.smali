.class public final Lcom/facebook/login/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/AWD$xfY;
    }
.end annotation


# static fields
.field public static final x:Lcom/facebook/login/AWD$xfY;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/util/Set;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/AWD$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/AWD$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/AWD;->x:Lcom/facebook/login/AWD$xfY;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/login/s;->cD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/AWD;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/AWD;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeVerifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/facebook/login/uZ5;->hUw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/facebook/login/s;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    :goto_0
    const-string p1, "openid"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "unmodifiableSet(permissions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/AWD;->hUw:Ljava/util/Set;

    .line 9
    iput-object p2, p0, Lcom/facebook/login/AWD;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/facebook/login/AWD;->cD:Ljava/lang/String;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cD()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/AWD;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/AWD;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/AWD;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
