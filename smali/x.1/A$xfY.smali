.class final Lx/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/Object;

.field final synthetic X:[Ljava/lang/Object;

.field final synthetic cD:Lx/qfV;

.field final synthetic j:Lx/CU;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lx/cY;


# direct methods
.method constructor <init>(Lx/CU;Lx/qfV;Lx/cY;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/A$xfY;->j:Lx/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lx/A$xfY;->cD:Lx/qfV;

    .line 4
    .line 5
    iput-object p3, p0, Lx/A$xfY;->x:Lx/cY;

    .line 6
    .line 7
    iput-object p4, p0, Lx/A$xfY;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lx/A$xfY;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lx/A$xfY;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/A$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lx/A$xfY;->j:Lx/CU;

    iget-object v1, p0, Lx/A$xfY;->cD:Lx/qfV;

    iget-object v2, p0, Lx/A$xfY;->x:Lx/cY;

    iget-object v3, p0, Lx/A$xfY;->q:Ljava/lang/String;

    iget-object v4, p0, Lx/A$xfY;->H:Ljava/lang/Object;

    iget-object v5, p0, Lx/A$xfY;->X:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lx/CU;->ojl(Lx/qfV;Lx/cY;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
