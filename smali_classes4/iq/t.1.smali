.class public final synthetic Liq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic j:LnVu/fqn;


# direct methods
.method public synthetic constructor <init>(LnVu/fqn;Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/t;->j:LnVu/fqn;

    iput-object p2, p0, Liq/t;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/t;->j:LnVu/fqn;

    iget-object v1, p0, Liq/t;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->wx(LnVu/fqn;Lcom/alightcreative/app/motion/activities/main/MainActivity;Landroid/view/View;)V

    return-void
.end method
