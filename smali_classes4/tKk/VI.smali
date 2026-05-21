.class public final synthetic LtKk/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LtKk/A;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic q:LS1F/j;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LtKk/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtKk/VI;->j:I

    iput-object p2, p0, LtKk/VI;->cD:Ljava/util/List;

    iput-object p3, p0, LtKk/VI;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LtKk/VI;->q:LS1F/j;

    iput-object p5, p0, LtKk/VI;->H:LtKk/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LtKk/VI;->j:I

    iget-object v1, p0, LtKk/VI;->cD:Ljava/util/List;

    iget-object v2, p0, LtKk/VI;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LtKk/VI;->q:LS1F/j;

    iget-object v4, p0, LtKk/VI;->H:LtKk/A;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LtKk/Ep$xfY;->j(ILjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LtKk/A;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
