.class public final synthetic Lcom/alightcreative/app/motion/activities/pmG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/pmG;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/pmG;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/pmG;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pmG;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/pmG;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/pmG;->x:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lU(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
