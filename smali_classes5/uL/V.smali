.class public abstract LuL/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuL/V$xfY;,
        LuL/V$A;,
        LuL/V$CU;,
        LuL/V$h;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LuL/V;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LuL/V;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LuL/V;->cD:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LuL/V;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LuL/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LuL/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuL/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hUw()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method
