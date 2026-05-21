.class public final synthetic Landroidx/media3/ui/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LaQP/soy;

.field public final synthetic j:Landroidx/media3/ui/h$F;

.field public final synthetic q:Landroidx/media3/ui/h$Enc;

.field public final synthetic x:LaQP/Gc;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/h$F;LaQP/soy;LaQP/Gc;Landroidx/media3/ui/h$Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/K;->j:Landroidx/media3/ui/h$F;

    iput-object p2, p0, Landroidx/media3/ui/K;->cD:LaQP/soy;

    iput-object p3, p0, Landroidx/media3/ui/K;->x:LaQP/Gc;

    iput-object p4, p0, Landroidx/media3/ui/K;->q:Landroidx/media3/ui/h$Enc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/K;->j:Landroidx/media3/ui/h$F;

    iget-object v1, p0, Landroidx/media3/ui/K;->cD:LaQP/soy;

    iget-object v2, p0, Landroidx/media3/ui/K;->x:LaQP/Gc;

    iget-object v3, p0, Landroidx/media3/ui/K;->q:Landroidx/media3/ui/h$Enc;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/h$F;->uKP(Landroidx/media3/ui/h$F;LaQP/soy;LaQP/Gc;Landroidx/media3/ui/h$Enc;Landroid/view/View;)V

    return-void
.end method
