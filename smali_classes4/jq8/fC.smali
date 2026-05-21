.class public final synthetic Ljq8/fC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/fC;->j:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/fC;->j:Ljq8/js;

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    invoke-static {v0, p1}, Ljq8/js;->Z5u(Ljq8/js;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
