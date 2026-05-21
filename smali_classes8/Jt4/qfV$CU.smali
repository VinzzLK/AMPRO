.class public final LJt4/qfV$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJt4/qfV;->hUw(LJt4/V;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LJt4/V;


# direct methods
.method public constructor <init>(LJt4/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJt4/qfV$CU;->j:LJt4/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LJt4/qfV$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LJt4/qfV$CU;->j:LJt4/V;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJt4/qfV$xfY;-><init>(LJt4/V;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
