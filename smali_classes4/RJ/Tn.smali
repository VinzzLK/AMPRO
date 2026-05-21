.class public final synthetic LRJ/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic q:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/Tn;->j:Landroid/graphics/Bitmap;

    iput-object p2, p0, LRJ/Tn;->cD:Ljava/lang/String;

    iput-boolean p3, p0, LRJ/Tn;->x:Z

    iput p4, p0, LRJ/Tn;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LRJ/Tn;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, LRJ/Tn;->cD:Ljava/lang/String;

    iget-boolean v2, p0, LRJ/Tn;->x:Z

    iget v3, p0, LRJ/Tn;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LRJ/nn;->j(Landroid/graphics/Bitmap;Ljava/lang/String;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
