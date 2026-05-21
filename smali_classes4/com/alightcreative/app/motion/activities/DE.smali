.class public final synthetic Lcom/alightcreative/app/motion/activities/DE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:LoqG/et;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;LoqG/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/DE;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/DE;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/DE;->x:LoqG/et;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/DE;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/DE;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/DE;->x:LoqG/et;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->PC0(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;LoqG/et;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
