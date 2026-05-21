.class public final synthetic LOQW/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LY2/xfY;


# direct methods
.method public synthetic constructor <init>(LY2/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQW/qfV;->j:LY2/xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOQW/qfV;->j:LY2/xfY;

    check-cast p1, Landroidx/compose/ui/h;

    invoke-static {v0, p1}, LOQW/D;->cD(LY2/xfY;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
