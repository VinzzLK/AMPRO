.class public final synthetic Lw3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lw3/CU;


# direct methods
.method public synthetic constructor <init>(Lw3/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/A;->j:Lw3/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/A;->j:Lw3/CU;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lw3/CU;->j(Lw3/CU;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
