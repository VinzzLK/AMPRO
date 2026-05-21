.class public final synthetic Lliy/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/cY;


# instance fields
.field public final synthetic j:Lliy/c;


# direct methods
.method public synthetic constructor <init>(Lliy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliy/XSt;->j:Lliy/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lliy/XSt;->j:Lliy/c;

    check-cast p1, Lliy/hz8;

    invoke-virtual {v0, p1}, Lliy/c;->FT(Lliy/hz8;)Lliy/hz8;

    move-result-object p1

    return-object p1
.end method
