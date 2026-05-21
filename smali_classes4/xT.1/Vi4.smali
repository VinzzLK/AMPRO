.class public final synthetic LxT/Vi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/Vi4;->j:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LxT/Vi4;->cD:I

    iput p3, p0, LxT/Vi4;->x:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxT/Vi4;->j:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LxT/Vi4;->cD:I

    iget v2, p0, LxT/Vi4;->x:I

    invoke-static {v0, v1, v2, p1}, LxT/AK;->x(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V

    return-void
.end method
