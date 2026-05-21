.class public abstract Lu/tqK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/Object;

.field private j:Lu/Gc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lu/Gc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/tqK;->hUw:Ljava/lang/Object;

    iput-object p2, p0, Lu/tqK;->j:Lu/Gc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/Gc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/tqK;-><init>(Ljava/lang/Object;Lu/Gc;)V

    return-void
.end method


# virtual methods
.method public final cD(Lu/Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/tqK;->j:Lu/Gc;

    .line 2
    .line 3
    return-void
.end method

.method public final hUw()Lu/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/tqK;->j:Lu/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/tqK;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
