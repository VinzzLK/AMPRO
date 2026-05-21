.class public final synthetic LvQ9/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:LUaz/h;

.field public final synthetic x:LS1F/eHL;


# direct methods
.method public synthetic constructor <init>(LUaz/h;LS1F/j;LS1F/eHL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ9/qfV;->j:LUaz/h;

    iput-object p2, p0, LvQ9/qfV;->cD:LS1F/j;

    iput-object p3, p0, LvQ9/qfV;->x:LS1F/eHL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvQ9/qfV;->j:LUaz/h;

    iget-object v1, p0, LvQ9/qfV;->cD:LS1F/j;

    iget-object v2, p0, LvQ9/qfV;->x:LS1F/eHL;

    invoke-static {v0, v1, v2}, LvQ9/D;->hUw(LUaz/h;LS1F/j;LS1F/eHL;)LUaz/c;

    move-result-object v0

    return-object v0
.end method
