.class public final synthetic LllV/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LllV/x;


# direct methods
.method public synthetic constructor <init>(LllV/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LllV/et;->j:LllV/x;

    iput p2, p0, LllV/et;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LllV/et;->j:LllV/x;

    iget v1, p0, LllV/et;->cD:I

    check-cast p1, LllV/Enc;

    invoke-static {v0, v1, p1}, LllV/x;->E(LllV/x;ILllV/Enc;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
