.class public final synthetic LtKk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:LtKk/Ki;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LtKk/Ki;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/q;->j:LtKk/Ki;

    iput-object p2, p0, LtKk/q;->cD:Landroid/content/Context;

    iput p3, p0, LtKk/q;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LtKk/q;->j:LtKk/Ki;

    iget-object v1, p0, LtKk/q;->cD:Landroid/content/Context;

    iget v2, p0, LtKk/q;->x:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LtKk/Ki;->jE(LtKk/Ki;Landroid/content/Context;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
