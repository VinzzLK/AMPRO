.class public final synthetic LxT/uO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:LxT/i3;


# direct methods
.method public synthetic constructor <init>(LxT/i3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/uO;->j:LxT/i3;

    iput p2, p0, LxT/uO;->cD:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/uO;->j:LxT/i3;

    iget v1, p0, LxT/uO;->cD:F

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LxT/i3;->j(LxT/i3;FLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
