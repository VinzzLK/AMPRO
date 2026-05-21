.class public final synthetic LE06/YI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic cD:[I

.field public final synthetic hUw:LE06/b2;

.field public final synthetic j:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(LE06/b2;Landroid/util/SparseArray;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/YI;->hUw:LE06/b2;

    iput-object p2, p0, LE06/YI;->j:Landroid/util/SparseArray;

    iput-object p3, p0, LE06/YI;->cD:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/YI;->hUw:LE06/b2;

    iget-object v1, p0, LE06/YI;->j:Landroid/util/SparseArray;

    iget-object v2, p0, LE06/YI;->cD:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LE06/b2;->w(LE06/b2;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method
