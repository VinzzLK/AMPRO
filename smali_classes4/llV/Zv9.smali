.class public final synthetic LllV/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LllV/x;


# direct methods
.method public synthetic constructor <init>(LllV/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LllV/Zv9;->j:LllV/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/Zv9;->j:LllV/x;

    check-cast p1, LllV/Enc;

    invoke-static {v0, p1}, LllV/x;->w(LllV/x;LllV/Enc;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
