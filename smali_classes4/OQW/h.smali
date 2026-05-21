.class public final synthetic LOQW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQW/h;->j:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOQW/h;->j:LS1F/j;

    check-cast p1, LUaz/x;

    invoke-static {v0, p1}, LOQW/K;->cD(LS1F/j;LUaz/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
