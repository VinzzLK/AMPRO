.class public final synthetic Ljq8/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field public final synthetic q:Ljq8/IF$A;

.field public final synthetic x:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/IF;Ljq8/IF$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/T;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iput p2, p0, Ljq8/T;->cD:I

    iput-object p3, p0, Ljq8/T;->x:Ljq8/IF;

    iput-object p4, p0, Ljq8/T;->q:Ljq8/IF$A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/T;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iget v1, p0, Ljq8/T;->cD:I

    iget-object v2, p0, Ljq8/T;->x:Ljq8/IF;

    iget-object v3, p0, Ljq8/T;->q:Ljq8/IF$A;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/IF$A$xfY;->cLW(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/IF;Ljq8/IF$A;Landroid/view/View;)V

    return-void
.end method
