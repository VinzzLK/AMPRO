.class public final synthetic LSL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LSL3/A;

.field public final synthetic j:LTV/n;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL3/c;->j:LTV/n;

    iput-object p2, p0, LSL3/c;->cD:LSL3/A;

    iput-object p3, p0, LSL3/c;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSL3/c;->j:LTV/n;

    iget-object v1, p0, LSL3/c;->cD:LSL3/A;

    iget-object v2, p0, LSL3/c;->x:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/alightcreative/share/A;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/share/xfY;->cLW(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
