.class public final synthetic Lfbv/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lz/qfV;

.field public final synthetic j:Lz/qfV;


# direct methods
.method public synthetic constructor <init>(Lz/qfV;Lz/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbv/XSt;->j:Lz/qfV;

    iput-object p2, p0, Lfbv/XSt;->cD:Lz/qfV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbv/XSt;->j:Lz/qfV;

    iget-object v1, p0, Lfbv/XSt;->cD:Lz/qfV;

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {v0, v1, p1}, Lfbv/D;->ojl(Lz/qfV;Lz/qfV;Landroidx/compose/animation/h;)Lz/qfV;

    move-result-object p1

    return-object p1
.end method
