.class public final synthetic Liq/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LnVu/fqn;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LnVu/fqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/Mp;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Liq/Mp;->cD:LnVu/fqn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/Mp;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Liq/Mp;->cD:LnVu/fqn;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->EMD(Lcom/alightcreative/app/motion/activities/main/MainActivity;LnVu/fqn;Landroid/view/View;)V

    return-void
.end method
