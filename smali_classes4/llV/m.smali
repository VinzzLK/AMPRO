.class public final synthetic LllV/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:LllV/x;


# direct methods
.method public synthetic constructor <init>(LllV/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LllV/m;->j:LllV/x;

    iput-boolean p2, p0, LllV/m;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LllV/m;->j:LllV/x;

    iget-boolean v1, p0, LllV/m;->cD:Z

    check-cast p1, LllV/Enc;

    invoke-static {v0, v1, p1}, LllV/x;->l(LllV/x;ZLllV/Enc;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
