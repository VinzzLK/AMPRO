.class public final synthetic Lcom/alightcreative/app/motion/activities/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic j:LnVu/y3Q;


# direct methods
.method public synthetic constructor <init>(LnVu/y3Q;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/se;->j:LnVu/y3Q;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/se;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/se;->j:LnVu/y3Q;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/se;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->m(LnVu/y3Q;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
