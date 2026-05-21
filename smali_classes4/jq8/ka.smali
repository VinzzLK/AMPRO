.class public final synthetic Ljq8/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic j:Ljq8/zW;


# direct methods
.method public synthetic constructor <init>(Ljq8/zW;Lcom/alightcreative/app/motion/fonts/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/ka;->j:Ljq8/zW;

    iput-object p2, p0, Ljq8/ka;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/ka;->j:Ljq8/zW;

    iget-object v1, p0, Ljq8/ka;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    invoke-static {v0, v1, p1}, Ljq8/zW$xfY;->H(Ljq8/zW;Lcom/alightcreative/app/motion/fonts/CU;Landroid/view/View;)V

    return-void
.end method
