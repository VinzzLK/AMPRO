.class public final synthetic Lcom/alightcreative/app/motion/activities/Mzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

.field public final synthetic j:Lvg/A;


# direct methods
.method public synthetic constructor <init>(Lvg/A;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Mzr;->j:Lvg/A;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Mzr;->cD:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Mzr;->j:Lvg/A;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Mzr;->cD:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Frn(Lvg/A;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
