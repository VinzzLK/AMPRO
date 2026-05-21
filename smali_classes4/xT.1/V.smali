.class public final synthetic LxT/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/V;->j:Landroid/widget/ImageView;

    iput-object p2, p0, LxT/V;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/V;->j:Landroid/widget/ImageView;

    iget-object v1, p0, LxT/V;->cD:LtI/Gc;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, LxT/Enc$xfY;->x(Landroid/widget/ImageView;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
