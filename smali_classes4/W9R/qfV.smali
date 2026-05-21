.class public final synthetic LW9R/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LW9R/CU;


# direct methods
.method public synthetic constructor <init>(LW9R/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9R/qfV;->j:LW9R/CU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW9R/qfV;->j:LW9R/CU;

    invoke-static {v0}, LW9R/Zv9;->x(LW9R/CU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
