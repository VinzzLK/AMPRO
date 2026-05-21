.class public final Lcoil/memory/V$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:Ljava/util/Map;

.field private final hUw:I

.field private final j:Ljava/lang/ref/WeakReference;

.field private final x:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/memory/V$A;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/V$A;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/memory/V$A;->cD:Ljava/util/Map;

    .line 9
    .line 10
    iput p4, p0, Lcoil/memory/V$A;->x:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/V$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/V$A;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/V$A;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/V$A;->x:I

    .line 2
    .line 3
    return v0
.end method
