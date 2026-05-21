.class public final synthetic LbxI/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LUc/A;


# direct methods
.method public synthetic constructor <init>(LUc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbxI/xfY;->j:LUc/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LbxI/xfY;->j:LUc/A;

    check-cast p1, LCVN/cY$A;

    invoke-static {v0, p1}, LbxI/h;->j(LUc/A;LCVN/cY$A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
