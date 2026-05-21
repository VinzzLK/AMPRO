.class public final synthetic LUyh/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LLR/c;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUyh/F;->j:Ljava/util/List;

    iput-object p2, p0, LUyh/F;->cD:LLR/c;

    iput-object p3, p0, LUyh/F;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUyh/F;->j:Ljava/util/List;

    iget-object v1, p0, LUyh/F;->cD:LLR/c;

    iget-object v2, p0, LUyh/F;->x:Lkotlin/jvm/functions/Function1;

    check-cast p1, LDoP/Gc;

    invoke-static {v0, v1, v2, p1}, LUyh/Zv9;->cD(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;LDoP/Gc;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
