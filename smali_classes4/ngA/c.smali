.class public final synthetic LngA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:LUaz/h;


# direct methods
.method public synthetic constructor <init>(LUaz/h;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LngA/c;->j:LUaz/h;

    iput-object p2, p0, LngA/c;->cD:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LngA/c;->j:LUaz/h;

    iget-object v1, p0, LngA/c;->cD:LS1F/j;

    invoke-static {v0, v1}, LngA/m;->R6(LUaz/h;LS1F/j;)LUaz/c;

    move-result-object v0

    return-object v0
.end method
