.class public final synthetic Ljq8/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic X:Ljq8/IF$A;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:F

.field public final synthetic q:Ljq8/IF$A$xfY;

.field public final synthetic x:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF;Ljq8/IF$A$xfY;Landroid/widget/TextView;Ljq8/IF$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/S;->j:F

    iput-object p2, p0, Ljq8/S;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/S;->x:Ljq8/IF;

    iput-object p4, p0, Ljq8/S;->q:Ljq8/IF$A$xfY;

    iput-object p5, p0, Ljq8/S;->H:Landroid/widget/TextView;

    iput-object p6, p0, Ljq8/S;->X:Ljq8/IF$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljq8/S;->j:F

    iget-object v1, p0, Ljq8/S;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/S;->x:Ljq8/IF;

    iget-object v3, p0, Ljq8/S;->q:Ljq8/IF$A$xfY;

    iget-object v4, p0, Ljq8/S;->H:Landroid/widget/TextView;

    iget-object v5, p0, Ljq8/S;->X:Ljq8/IF$A;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ljq8/IF$A$xfY;->ojl(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF;Ljq8/IF$A$xfY;Landroid/widget/TextView;Ljq8/IF$A;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
