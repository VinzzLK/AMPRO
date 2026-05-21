.class public final synthetic LUyh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LLR/c;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUyh/A;->j:Ljava/util/List;

    iput-object p2, p0, LUyh/A;->cD:LLR/c;

    iput-object p3, p0, LUyh/A;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LUyh/A;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LUyh/A;->j:Ljava/util/List;

    iget-object v1, p0, LUyh/A;->cD:LLR/c;

    iget-object v2, p0, LUyh/A;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LUyh/A;->q:Lkotlin/jvm/functions/Function0;

    check-cast p1, LKQ/Y;

    invoke-static {v0, v1, v2, v3, p1}, LUyh/XSt;->j(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
