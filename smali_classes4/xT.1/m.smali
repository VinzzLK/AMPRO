.class public final synthetic LxT/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field public final synthetic j:LxT/Zv9;

.field public final synthetic q:LxT/Zv9$A;

.field public final synthetic x:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/widget/ImageView;LxT/Zv9$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/m;->j:LxT/Zv9;

    iput-object p2, p0, LxT/m;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iput-object p3, p0, LxT/m;->x:Landroid/widget/ImageView;

    iput-object p4, p0, LxT/m;->q:LxT/Zv9$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxT/m;->j:LxT/Zv9;

    iget-object v1, p0, LxT/m;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v2, p0, LxT/m;->x:Landroid/widget/ImageView;

    iget-object v3, p0, LxT/m;->q:LxT/Zv9$A;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, LxT/Zv9$A;->x(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/widget/ImageView;LxT/Zv9$A;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
