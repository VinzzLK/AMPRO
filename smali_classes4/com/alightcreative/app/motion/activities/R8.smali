.class public final synthetic Lcom/alightcreative/app/motion/activities/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:LnVu/pmG;


# direct methods
.method public synthetic constructor <init>(LnVu/pmG;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/R8;->j:LnVu/pmG;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/R8;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/R8;->j:LnVu/pmG;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/R8;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->yr(LnVu/pmG;Lcom/alightcreative/app/motion/activities/EditActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
