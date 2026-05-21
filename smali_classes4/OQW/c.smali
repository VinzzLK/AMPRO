.class public final synthetic LOQW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LS1F/j;

.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQW/c;->j:Ljava/util/List;

    iput-object p2, p0, LOQW/c;->cD:Ljava/lang/Object;

    iput-object p3, p0, LOQW/c;->x:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LOQW/c;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LOQW/c;->H:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LOQW/c;->j:Ljava/util/List;

    iget-object v1, p0, LOQW/c;->cD:Ljava/lang/Object;

    iget-object v2, p0, LOQW/c;->x:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LOQW/c;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LOQW/c;->H:LS1F/j;

    move-object v5, p1

    check-cast v5, LKQ/Y;

    invoke-static/range {v0 .. v5}, LOQW/K$xfY;->hUw(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/j;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
