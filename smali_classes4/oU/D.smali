.class public final synthetic LoU/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LKQ/Tn;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LKQ/Tn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU/D;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LoU/D;->cD:LKQ/Tn;

    iput p3, p0, LoU/D;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoU/D;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LoU/D;->cD:LKQ/Tn;

    iget v2, p0, LoU/D;->x:I

    check-cast p1, LS1F/KLa;

    invoke-static {v0, v1, v2, p1}, LoU/AWD;->hUw(Lkotlin/jvm/functions/Function1;LKQ/Tn;ILS1F/KLa;)LS1F/LxM;

    move-result-object p1

    return-object p1
.end method
