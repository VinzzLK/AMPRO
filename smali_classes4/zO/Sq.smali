.class public final synthetic LzO/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO/Sq;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LzO/Sq;->cD:Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzO/Sq;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LzO/Sq;->cD:Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;

    invoke-static {v0, v1, p1}, LzO/Y;->x(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;Landroid/view/View;)V

    return-void
.end method
