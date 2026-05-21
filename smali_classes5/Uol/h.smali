.class public final synthetic LUol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LUol/Enc;


# direct methods
.method public synthetic constructor <init>(LUol/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUol/h;->j:LUol/Enc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/h;->j:LUol/Enc;

    invoke-static {v0}, LUol/Enc;->hUw(LUol/Enc;)LUol/Enc$xfY;

    move-result-object v0

    return-object v0
.end method
