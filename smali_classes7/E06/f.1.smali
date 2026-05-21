.class public final synthetic LE06/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic hUw:LE06/A2;

.field public final synthetic j:[I

.field public final synthetic x:[LM6/hz8;


# direct methods
.method public synthetic constructor <init>(LE06/A2;[ILjava/util/List;[LM6/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/f;->hUw:LE06/A2;

    iput-object p2, p0, LE06/f;->j:[I

    iput-object p3, p0, LE06/f;->cD:Ljava/util/List;

    iput-object p4, p0, LE06/f;->x:[LM6/hz8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/f;->hUw:LE06/A2;

    iget-object v1, p0, LE06/f;->j:[I

    iget-object v2, p0, LE06/f;->cD:Ljava/util/List;

    iget-object v3, p0, LE06/f;->x:[LM6/hz8;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, LE06/A2;->IB(LE06/A2;[ILjava/util/List;[LM6/hz8;Landroid/database/Cursor;)V

    return-void
.end method
