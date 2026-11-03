.class public Lorg/spongycastle/asn1/x500/style/BCStyle;
.super Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;
.source "BCStyle.java"


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

.field public static final L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.12"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.5"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.9"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.42"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.43"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.44"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.45"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.17"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.46"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.65"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.8.3.14"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.16"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.54"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.25"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 47
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SERIALNUMBER"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "UID"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SURNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GIVENNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "INITIALS"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GENERATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "unstructuredAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "unstructuredName"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "UniqueIdentifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Pseudonym"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PostalAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "NameAtBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CountryOfCitizenship"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CountryOfResidence"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Gender"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PlaceOfBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DateOfBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PostalCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BusinessCategory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "TelephoneNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Name"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "ou"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sn"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "serialnumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "street"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "emailaddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "dc"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "surname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "givenname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "initials"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "generation"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "unstructuredaddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "unstructuredname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "uniqueidentifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "dn"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "pseudonym"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "postaladdress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "nameofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "countryofcitizenship"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "countryofresidence"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "placeofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "dateofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "postalcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "businesscategory"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "telephonenumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lorg/spongycastle/asn1/x500/style/BCStyle;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/BCStyle;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method protected encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_4
    :goto_1
    new-instance p1, Lorg/spongycastle/asn1/DERIA5String;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/spongycastle/asn1/x500/X500NameStyle;)[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    return-object p1
.end method

.method public oidToAttrNames(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oidToDisplayName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2c

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :goto_1
    aget-object v4, p1, v2

    iget-object v5, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0, v4, v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
