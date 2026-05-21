.class public final synthetic Lz2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/util/LongSparseArray;

.field public final synthetic j:Lz2/A;


# direct methods
.method public synthetic constructor <init>(Lz2/A;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/F;->j:Lz2/A;

    iput-object p2, p0, Lz2/F;->cD:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/F;->j:Lz2/A;

    iget-object v1, p0, Lz2/F;->cD:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lz2/A$CU;->hUw(Lz2/A;Landroid/util/LongSparseArray;)V

    return-void
.end method
