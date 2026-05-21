.class public final LmI/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmI/xfY$A;
    }
.end annotation


# static fields
.field public static final j:LmI/xfY;


# instance fields
.field private final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LmI/xfY;->hUw()LmI/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmI/xfY$A;->hUw()LmI/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LmI/xfY;->j:LmI/xfY;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LmI/xfY;->hUw:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;LmI/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LmI/xfY;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static hUw()LmI/xfY$A;
    .locals 1

    .line 1
    new-instance v0, LmI/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LmI/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LmI/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LmI/xfY;

    .line 8
    .line 9
    iget-object v0, p0, LmI/xfY;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, LmI/xfY;->hUw:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LmI/xfY;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LmI/xfY;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmI/xfY;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
