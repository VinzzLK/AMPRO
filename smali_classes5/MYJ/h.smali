.class public final synthetic LMYJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LS1F/Nrb;


# direct methods
.method public synthetic constructor <init>(LS1F/Nrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMYJ/h;->j:LS1F/Nrb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LMYJ/h;->j:LS1F/Nrb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LMYJ/cY$xfY;->j(LS1F/Nrb;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
